.class public final Lk/b/a/r/b;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lk/b/a/m/e;


# static fields
.field public static final b:Lk/b/a/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/r/b;

    invoke-direct {v0}, Lk/b/a/r/b;-><init>()V

    sput-object v0, Lk/b/a/r/b;->b:Lk/b/a/r/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
