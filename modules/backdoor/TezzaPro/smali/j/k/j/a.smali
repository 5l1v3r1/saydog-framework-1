.class public final Lj/k/j/a;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lj/k/j/b;

.field public final synthetic b:Lj/k/g;

.field public final synthetic c:Lj/k/j/c;

.field public final synthetic d:Lj/k/j/d;


# direct methods
.method public constructor <init>(Lj/k/j/b;Lj/k/g;Lj/k/j/c;Lj/k/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k/j/a;->a:Lj/k/j/b;

    iput-object p2, p0, Lj/k/j/a;->b:Lj/k/g;

    iput-object p3, p0, Lj/k/j/a;->c:Lj/k/j/c;

    iput-object p4, p0, Lj/k/j/a;->d:Lj/k/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k/j/a;->a:Lj/k/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj/k/j/b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lj/k/j/a;->b:Lj/k/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lj/k/g;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k/j/a;->c:Lj/k/j/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj/k/j/c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k/j/a;->d:Lj/k/j/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj/k/j/d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
