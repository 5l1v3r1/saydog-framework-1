.class public abstract La/c/a;
.super Ljava/lang/Object;
.source "AbstractPlaylistComponent.java"


# instance fields
.field private a:I

.field private transient b:La/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, La/c/a;->a:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, La/c/a;->b:La/c/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    iget v0, p0, La/c/a;->a:I

    return v0
.end method
