.class public Lj/m/a/k$c;
.super Lj/m/a/h;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m/a/k;->l()Lj/m/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/m/a/k;


# direct methods
.method public constructor <init>(Lj/m/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m/a/k$c;->b:Lj/m/a/k;

    invoke-direct {p0}, Lj/m/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lj/m/a/k$c;->b:Lj/m/a/k;

    iget-object p1, p1, Lj/m/a/k;->q:Lj/m/a/i;

    .line 2
    iget-object v0, p1, Lj/m/a/i;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method
