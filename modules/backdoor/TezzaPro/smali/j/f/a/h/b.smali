.class public Lj/f/a/h/b;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lj/f/a/h/d;

.field public b:Lj/f/a/h/d;

.field public c:Lj/f/a/h/d;

.field public d:Lj/f/a/h/d;

.field public e:Lj/f/a/h/d;

.field public f:Lj/f/a/h/d;

.field public g:Lj/f/a/h/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lj/f/a/h/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/f/a/h/b;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj/f/a/h/b;->m:Z

    .line 4
    iput-object p1, p0, Lj/f/a/h/b;->a:Lj/f/a/h/d;

    .line 5
    iput p2, p0, Lj/f/a/h/b;->l:I

    .line 6
    iput-boolean p3, p0, Lj/f/a/h/b;->m:Z

    return-void
.end method
