.class public Lk/b/a/q/k/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lk/b/a/q/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/q/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/q/k/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lk/b/a/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/q/k/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lk/b/a/q/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/q/k/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/q/k/c;

    invoke-direct {v0}, Lk/b/a/q/k/c;-><init>()V

    sput-object v0, Lk/b/a/q/k/c;->a:Lk/b/a/q/k/c;

    .line 2
    new-instance v0, Lk/b/a/q/k/c$a;

    invoke-direct {v0}, Lk/b/a/q/k/c$a;-><init>()V

    sput-object v0, Lk/b/a/q/k/c;->b:Lk/b/a/q/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk/b/a/q/k/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
