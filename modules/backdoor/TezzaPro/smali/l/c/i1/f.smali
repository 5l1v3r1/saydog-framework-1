.class public Ll/c/i1/f;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ll/c/i1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/i1/f$d;
    }
.end annotation


# static fields
.field public static final b:Ll/b/a;


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll/c/i1/f$d<",
            "Ll/c/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/b/a;->f:Ll/b/a;

    sput-object v0, Ll/c/i1/f;->b:Ll/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/c/i1/f$a;

    invoke-direct {v0, p0}, Ll/c/i1/f$a;-><init>(Ll/c/i1/f;)V

    .line 3
    new-instance v0, Ll/c/i1/f$b;

    invoke-direct {v0, p0}, Ll/c/i1/f$b;-><init>(Ll/c/i1/f;)V

    .line 4
    new-instance v0, Ll/c/i1/f$c;

    invoke-direct {v0, p0}, Ll/c/i1/f$c;-><init>(Ll/c/i1/f;)V

    iput-object v0, p0, Ll/c/i1/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll/c/i1/f;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
