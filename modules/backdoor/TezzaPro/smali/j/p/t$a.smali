.class public Lj/p/t$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/p/t;


# direct methods
.method public constructor <init>(Lj/p/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/p/t$a;->b:Lj/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/p/t$a;->b:Lj/p/t;

    .line 2
    iget v1, v0, Lj/p/t;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lj/p/t;->d:Z

    .line 4
    iget-object v0, v0, Lj/p/t;->g:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_PAUSE:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lj/p/t$a;->b:Lj/p/t;

    .line 6
    iget v1, v0, Lj/p/t;->b:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lj/p/t;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lj/p/t;->g:Lj/p/l;

    sget-object v3, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    invoke-virtual {v1, v3}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 8
    iput-boolean v2, v0, Lj/p/t;->e:Z

    :cond_1
    return-void
.end method
