.class public abstract Lo/i/b/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lo/k/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lo/k/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/i/b/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lo/k/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i/b/b;->b:Lo/k/a;

    if-nez v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lo/i/b/g;

    .line 3
    sget-object v1, Lo/i/b/l;->a:Lo/i/b/m;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lo/i/b/b;->b:Lo/k/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Lo/k/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
