.class public Lj/u/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/u/b;->a(Landroid/view/ViewGroup;Lj/u/r;Lj/u/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/u/b$k;

.field public mViewBounds:Lj/u/b$k;


# direct methods
.method public constructor <init>(Lj/u/b;Lj/u/b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj/u/b$h;->a:Lj/u/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lj/u/b$h;->a:Lj/u/b$k;

    iput-object p1, p0, Lj/u/b$h;->mViewBounds:Lj/u/b$k;

    return-void
.end method
