.class public final La/a/f/a/e;
.super Ljava/lang/Object;
.source "GalleryDataRepository.kt"

# interfaces
.implements Ll/b/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/o/d<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final b:La/a/f/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/f/a/e;

    invoke-direct {v0}, La/a/f/a/e;-><init>()V

    sput-object v0, La/a/f/a/e;->b:La/a/f/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/f/a/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(La/a/f/a/i;)La/a/h/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
