.class public La/c/f;
.super Ljava/lang/Object;
.source "Playlist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/f$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/a/a;

.field private static final b:La/c/g;


# instance fields
.field private final c:La/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, La/c/f;

    invoke-static {v0}, Ld/b/a;->a(Ljava/lang/Class;)Lorg/b/a/a/a;

    move-result-object v0

    sput-object v0, La/c/f;->a:Lorg/b/a/a/a;

    .line 45
    new-instance v0, La/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/c/f$a;-><init>(La/c/f$1;)V

    sput-object v0, La/c/f;->b:La/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, La/c/h;

    invoke-direct {v0}, La/c/h;-><init>()V

    iput-object v0, p0, La/c/f;->c:La/c/h;

    return-void
.end method


# virtual methods
.method public a()La/c/h;
    .locals 1

    .line 66
    iget-object v0, p0, La/c/f;->c:La/c/h;

    return-object v0
.end method
