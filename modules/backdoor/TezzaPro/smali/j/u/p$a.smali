.class public Lj/u/p$a;
.super Lj/u/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/u/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/u/j;


# direct methods
.method public constructor <init>(Lj/u/p;Lj/u/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj/u/p$a;->a:Lj/u/j;

    invoke-direct {p0}, Lj/u/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj/u/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u/p$a;->a:Lj/u/j;

    invoke-virtual {v0}, Lj/u/j;->d()V

    .line 2
    invoke-virtual {p1, p0}, Lj/u/j;->b(Lj/u/j$d;)Lj/u/j;

    return-void
.end method
