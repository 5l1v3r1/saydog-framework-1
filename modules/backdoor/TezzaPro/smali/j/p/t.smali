.class public Lj/p/t;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lj/p/k;


# static fields
.field public static final j:Lj/p/t;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Lj/p/l;

.field public h:Ljava/lang/Runnable;

.field public i:Lj/p/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/p/t;

    invoke-direct {v0}, Lj/p/t;-><init>()V

    sput-object v0, Lj/p/t;->j:Lj/p/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/p/t;->b:I

    .line 3
    iput v0, p0, Lj/p/t;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj/p/t;->d:Z

    .line 5
    iput-boolean v0, p0, Lj/p/t;->e:Z

    .line 6
    new-instance v0, Lj/p/l;

    invoke-direct {v0, p0}, Lj/p/l;-><init>(Lj/p/k;)V

    iput-object v0, p0, Lj/p/t;->g:Lj/p/l;

    .line 7
    new-instance v0, Lj/p/t$a;

    invoke-direct {v0, p0}, Lj/p/t$a;-><init>(Lj/p/t;)V

    iput-object v0, p0, Lj/p/t;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lj/p/t$b;

    invoke-direct {v0, p0}, Lj/p/t$b;-><init>(Lj/p/t;)V

    iput-object v0, p0, Lj/p/t;->i:Lj/p/v$a;

    return-void
.end method


# virtual methods
.method public a()Lj/p/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/p/t;->g:Lj/p/l;

    return-object v0
.end method
