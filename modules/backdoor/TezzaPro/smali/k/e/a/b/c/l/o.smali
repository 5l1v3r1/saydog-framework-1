.class public Lk/e/a/b/c/l/o;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lk/e/a/b/c/l/i;

.field public static c:Lk/e/a/b/c/l/o;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/c/l/i;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lk/e/a/b/c/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk/e/a/b/c/l/o;->b:Lk/e/a/b/c/l/i;

    .line 2
    new-instance v0, Lk/e/a/b/c/l/o;

    invoke-direct {v0}, Lk/e/a/b/c/l/o;-><init>()V

    sput-object v0, Lk/e/a/b/c/l/o;->c:Lk/e/a/b/c/l/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/e/a/b/c/l/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
