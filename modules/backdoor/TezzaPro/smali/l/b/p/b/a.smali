.class public final Ll/b/p/b/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/b/a$f;,
        Ll/b/p/b/a$b;,
        Ll/b/p/b/a$a;,
        Ll/b/p/b/a$c;,
        Ll/b/p/b/a$d;,
        Ll/b/p/b/a$e;
    }
.end annotation


# static fields
.field public static final a:Ll/b/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ll/b/o/a;

.field public static final d:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/p/b/a$d;

    invoke-direct {v0}, Ll/b/p/b/a$d;-><init>()V

    sput-object v0, Ll/b/p/b/a;->a:Ll/b/o/d;

    .line 2
    new-instance v0, Ll/b/p/b/a$c;

    invoke-direct {v0}, Ll/b/p/b/a$c;-><init>()V

    sput-object v0, Ll/b/p/b/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ll/b/p/b/a$a;

    invoke-direct {v0}, Ll/b/p/b/a$a;-><init>()V

    sput-object v0, Ll/b/p/b/a;->c:Ll/b/o/a;

    .line 4
    new-instance v0, Ll/b/p/b/a$b;

    invoke-direct {v0}, Ll/b/p/b/a$b;-><init>()V

    sput-object v0, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 5
    new-instance v0, Ll/b/p/b/a$f;

    invoke-direct {v0}, Ll/b/p/b/a$f;-><init>()V

    sput-object v0, Ll/b/p/b/a;->e:Ll/b/o/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/b/a$e;

    invoke-direct {v0, p0}, Ll/b/p/b/a$e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
