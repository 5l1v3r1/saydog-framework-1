.class public abstract Lk/e/a/a/u0/j/h;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Lk/e/a/a/u0/a$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/u0/j/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic j()[B
    .locals 1

    invoke-static {p0}, Lk/e/a/a/u0/b;->a(Lk/e/a/a/u0/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lk/e/a/a/y;
    .locals 1

    invoke-static {p0}, Lk/e/a/a/u0/b;->b(Lk/e/a/a/u0/a$b;)Lk/e/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/u0/j/h;->b:Ljava/lang/String;

    return-object v0
.end method
