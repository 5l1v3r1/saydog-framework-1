.class public Ll/a/a/a/o/b/n$a;
.super Ll/a/a/a/o/b/h;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/a/o/b/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/a/a/a/o/b/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll/a/a/a/o/b/n$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/a/a/a/o/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/b/n$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
