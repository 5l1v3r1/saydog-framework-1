.class public Lj/m/a/g;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lj/m/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/m/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/m/a/g;->a:Lj/m/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->n()V

    return-void
.end method
