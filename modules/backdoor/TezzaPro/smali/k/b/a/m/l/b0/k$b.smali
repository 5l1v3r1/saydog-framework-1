.class public final Lk/b/a/m/l/b0/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lk/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/b0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Lk/b/a/s/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/s/k/d$b;

    invoke-direct {v0}, Lk/b/a/s/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lk/b/a/m/l/b0/k$b;->c:Lk/b/a/s/k/d;

    .line 4
    iput-object p1, p0, Lk/b/a/m/l/b0/k$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lk/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/b0/k$b;->c:Lk/b/a/s/k/d;

    return-object v0
.end method
