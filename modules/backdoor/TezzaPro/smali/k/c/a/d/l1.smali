.class public Lk/c/a/d/l1;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final d:Lk/c/a/d/l1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/c/a/d/l1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, Lk/c/a/d/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lk/c/a/d/l1;->d:Lk/c/a/d/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/l1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/c/a/d/l1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk/c/a/d/l1;->c:Ljava/lang/String;

    return-void
.end method
