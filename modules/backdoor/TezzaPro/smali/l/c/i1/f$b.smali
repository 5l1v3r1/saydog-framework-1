.class public Ll/c/i1/f$b;
.super Ljava/lang/ThreadLocal;
.source "RealmObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/i1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ll/c/i1/f$d<",
        "Ll/c/c0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/c/i1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll/c/i1/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c/i1/f$d;-><init>(Ll/c/i1/f$a;)V

    return-object v0
.end method
