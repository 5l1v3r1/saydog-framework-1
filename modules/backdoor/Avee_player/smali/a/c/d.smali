.class public La/c/d;
.super La/c/a;
.source "Media.java"


# instance fields
.field private a:Ld/a/a;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, La/c/a;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, La/c/d;->a:Ld/a/a;

    .line 44
    iput-object v0, p0, La/c/d;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public b()Ld/a/a;
    .locals 1

    .line 53
    iget-object v0, p0, La/c/d;->a:Ld/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, La/c/d;->b:Ljava/lang/Long;

    return-object v0
.end method
