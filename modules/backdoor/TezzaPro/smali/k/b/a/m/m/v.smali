.class public Lk/b/a/m/m/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/v$a;,
        Lk/b/a/m/m/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lk/b/a/m/m/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/m/v;

    invoke-direct {v0}, Lk/b/a/m/m/v;-><init>()V

    sput-object v0, Lk/b/a/m/m/v;->a:Lk/b/a/m/m/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/m/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk/b/a/m/m/n$a;

    new-instance p3, Lk/b/a/r/c;

    invoke-direct {p3, p1}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lk/b/a/m/m/v$b;

    invoke-direct {p4, p1}, Lk/b/a/m/m/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
