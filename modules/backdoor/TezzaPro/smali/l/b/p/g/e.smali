.class public final Ll/b/p/g/e;
.super Ll/b/j;
.source "NewThreadScheduler.java"


# static fields
.field public static final c:Ll/b/p/g/g;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Ll/b/p/g/g;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Ll/b/p/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/b/p/g/e;->c:Ll/b/p/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/b/p/g/e;->c:Ll/b/p/g/g;

    .line 2
    invoke-direct {p0}, Ll/b/j;-><init>()V

    .line 3
    iput-object v0, p0, Ll/b/p/g/e;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Ll/b/j$c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/p/g/f;

    iget-object v1, p0, Ll/b/p/g/e;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll/b/p/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
