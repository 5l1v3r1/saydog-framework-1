.class public Lcom/daaw/avee/Common/ar;
.super Ljava/lang/Object;
.source "Vec2i.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/ar;

.field public static b:Lcom/daaw/avee/Common/ar;

.field public static c:Lcom/daaw/avee/Common/ar;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/daaw/avee/Common/ar;

    const v1, -0x7fffffff

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/ar;-><init>(II)V

    sput-object v0, Lcom/daaw/avee/Common/ar;->a:Lcom/daaw/avee/Common/ar;

    .line 10
    new-instance v0, Lcom/daaw/avee/Common/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/ar;-><init>(II)V

    sput-object v0, Lcom/daaw/avee/Common/ar;->b:Lcom/daaw/avee/Common/ar;

    .line 11
    new-instance v0, Lcom/daaw/avee/Common/ar;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/ar;-><init>(II)V

    sput-object v0, Lcom/daaw/avee/Common/ar;->c:Lcom/daaw/avee/Common/ar;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/daaw/avee/Common/ar;->d:I

    .line 17
    iput p2, p0, Lcom/daaw/avee/Common/ar;->e:I

    return-void
.end method
