.class public Lk/b/a/m/n/g/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lk/b/a/m/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/n/g/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lk/b/a/m/n/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/n/g/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/n/g/g;

    invoke-direct {v0}, Lk/b/a/m/n/g/g;-><init>()V

    sput-object v0, Lk/b/a/m/n/g/g;->a:Lk/b/a/m/n/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "TZ;>;",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/l/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
