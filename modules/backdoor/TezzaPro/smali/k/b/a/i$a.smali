.class public Lk/b/a/i$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/b/a/i;


# direct methods
.method public constructor <init>(Lk/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/i$a;->b:Lk/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/i$a;->b:Lk/b/a/i;

    iget-object v1, v0, Lk/b/a/i;->c:Lk/b/a/n/h;

    invoke-interface {v1, v0}, Lk/b/a/n/h;->a(Lk/b/a/n/i;)V

    return-void
.end method
