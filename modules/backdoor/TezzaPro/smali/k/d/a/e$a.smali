.class public Lk/d/a/e$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/d/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk/d/a/d;

.field public final synthetic f:Lk/d/a/e;


# direct methods
.method public constructor <init>(Lk/d/a/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d/a/e$a;->f:Lk/d/a/e;

    iput-object p2, p0, Lk/d/a/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lk/d/a/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/d/a/e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lk/d/a/e$a;->e:Lk/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/d/a/e$a;->f:Lk/d/a/e;

    iget-object v1, p0, Lk/d/a/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lk/d/a/e$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lk/d/a/e$a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lk/d/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk/d/a/e$a;->e:Lk/d/a/d;

    invoke-interface {v0}, Lk/d/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lk/d/a/e$a;->e:Lk/d/a/d;

    invoke-interface {v1, v0}, Lk/d/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lk/d/a/e$a;->e:Lk/d/a/d;

    invoke-interface {v1, v0}, Lk/d/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
