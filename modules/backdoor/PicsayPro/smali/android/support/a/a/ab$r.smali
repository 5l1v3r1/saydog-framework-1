.class public abstract Landroid/support/a/a/ab$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field d:Landroid/support/a/a/ab$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/ab$r;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/a/a/ab$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$r;->d:Landroid/support/a/a/ab$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/a/a/ab$r;->d:Landroid/support/a/a/ab$d;

    iget-object v0, p0, Landroid/support/a/a/ab$r;->d:Landroid/support/a/a/ab$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/ab$r;->d:Landroid/support/a/a/ab$d;

    invoke-virtual {v0, p0}, Landroid/support/a/a/ab$d;->a(Landroid/support/a/a/ab$r;)Landroid/support/a/a/ab$d;

    :cond_0
    return-void
.end method
