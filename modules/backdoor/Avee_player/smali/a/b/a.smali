.class public La/b/a;
.super Ljava/lang/Object;
.source "PlayerSupport.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a$a;
    }
.end annotation


# instance fields
.field private final a:La/b/a$a;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/a$a;ZLjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "no player"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    iput-object p1, p0, La/b/a;->a:La/b/a$a;

    .line 141
    iput-boolean p2, p0, La/b/a;->b:Z

    .line 142
    iput-object p3, p0, La/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
