.class public Lk/a/a/a/c$b;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/a/c;->a(Ljava/lang/String;Lk/a/a/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk/a/a/a/i;

.field public final synthetic d:Lk/a/a/a/c;


# direct methods
.method public constructor <init>(Lk/a/a/a/c;Ljava/lang/String;Lk/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/c$b;->d:Lk/a/a/a/c;

    iput-object p2, p0, Lk/a/a/a/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/a/a/a/c$b;->c:Lk/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/a/c$b;->d:Lk/a/a/a/c;

    iget-object v1, p0, Lk/a/a/a/c$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lk/a/a/a/c;->a(Ljava/lang/String;Z)Lk/a/a/a/h$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/a/a/a/c$b;->d:Lk/a/a/a/c;

    new-instance v2, Lk/a/a/a/c$b$a;

    invoke-direct {v2, p0, v0}, Lk/a/a/a/c$b$a;-><init>(Lk/a/a/a/c$b;Lk/a/a/a/h$a;)V

    .line 4
    iget-object v0, v1, Lk/a/a/a/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
