.class public Lj/m/a/d0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lj/p/k;


# instance fields
.field public b:Lj/p/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/m/a/d0;->b:Lj/p/l;

    return-void
.end method


# virtual methods
.method public a()Lj/p/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/d0;->b:Lj/p/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/p/l;

    invoke-direct {v0, p0}, Lj/p/l;-><init>(Lj/p/k;)V

    iput-object v0, p0, Lj/m/a/d0;->b:Lj/p/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lj/m/a/d0;->b:Lj/p/l;

    return-object v0
.end method
