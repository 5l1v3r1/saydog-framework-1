.class public Lk/c/a/d/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/c/a/d/t;


# direct methods
.method public constructor <init>(Lk/c/a/d/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/m;->b:Lk/c/a/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/m;->b:Lk/c/a/d/t;

    invoke-static {v0}, Lk/c/a/d/t;->a(Lk/c/a/d/t;)V

    const/4 v0, 0x0

    return-object v0
.end method
