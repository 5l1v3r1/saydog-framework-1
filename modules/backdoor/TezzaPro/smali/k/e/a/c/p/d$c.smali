.class public Lk/e/a/c/p/d$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/c/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lk/e/a/c/p/d;",
        "Lk/e/a/c/p/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lk/e/a/c/p/d;",
            "Lk/e/a/c/p/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/c/p/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lk/e/a/c/p/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/e/a/c/p/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lk/e/a/c/p/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/e/a/c/p/d;

    .line 2
    invoke-interface {p1}, Lk/e/a/c/p/d;->getRevealInfo()Lk/e/a/c/p/d$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/e/a/c/p/d;

    check-cast p2, Lk/e/a/c/p/d$e;

    .line 2
    invoke-interface {p1, p2}, Lk/e/a/c/p/d;->setRevealInfo(Lk/e/a/c/p/d$e;)V

    return-void
.end method
