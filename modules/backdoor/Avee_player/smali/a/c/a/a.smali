.class public La/c/a/a;
.super Ljava/lang/Object;
.source "Entry.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:La/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, La/c/a/a;->a:Ljava/lang/String;

    .line 46
    iput-object v0, p0, La/c/a/a;->b:La/c/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, La/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()La/c/a/c;
    .locals 1

    .line 76
    iget-object v0, p0, La/c/a/a;->b:La/c/a/c;

    return-object v0
.end method
