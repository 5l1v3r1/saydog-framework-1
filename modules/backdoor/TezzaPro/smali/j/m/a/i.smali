.class public abstract Lj/m/a/i;
.super Lj/m/a/f;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj/m/a/f;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Lj/m/a/k;


# direct methods
.method public constructor <init>(Lj/m/a/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lj/m/a/f;-><init>()V

    .line 3
    new-instance v1, Lj/m/a/k;

    invoke-direct {v1}, Lj/m/a/k;-><init>()V

    iput-object v1, p0, Lj/m/a/i;->f:Lj/m/a/k;

    .line 4
    iput-object p1, p0, Lj/m/a/i;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj/m/a/i;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lj/m/a/i;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj/m/a/i;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
.end method
