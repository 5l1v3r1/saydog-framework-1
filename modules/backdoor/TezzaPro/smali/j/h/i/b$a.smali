.class public Lj/h/i/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/i/b;->a(Landroid/content/Context;Lj/h/i/a;Lj/h/e/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/h/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj/h/i/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/h/i/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/h/i/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lj/h/i/b$a;->c:Lj/h/i/a;

    iput p3, p0, Lj/h/i/b$a;->d:I

    iput-object p4, p0, Lj/h/i/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/h/i/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lj/h/i/b$a;->c:Lj/h/i/a;

    iget v2, p0, Lj/h/i/b$a;->d:I

    invoke-static {v0, v1, v2}, Lj/h/i/b;->a(Landroid/content/Context;Lj/h/i/a;I)Lj/h/i/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lj/h/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lj/h/i/b;->a:Lj/e/f;

    iget-object v3, p0, Lj/h/i/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lj/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
