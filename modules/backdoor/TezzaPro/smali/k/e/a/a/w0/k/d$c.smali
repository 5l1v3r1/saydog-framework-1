.class public final Lk/e/a/a/w0/k/d$c;
.super Lk/e/a/a/w0/h;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/w0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lk/e/a/a/w0/k/d;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/w0/k/d;Lk/e/a/a/w0/k/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/w0/k/d$c;->f:Lk/e/a/a/w0/k/d;

    invoke-direct {p0}, Lk/e/a/a/w0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/k/d$c;->f:Lk/e/a/a/w0/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lk/e/a/a/q0/a;->b:I

    .line 3
    iput-object v1, p0, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    .line 4
    iget-object v0, v0, Lk/e/a/a/w0/k/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    throw v1
.end method
