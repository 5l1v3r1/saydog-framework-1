.class public Lcom/daaw/avee/comp/f/c;
.super Ljava/lang/Object;
.source "SearchEntryOptions.java"


# static fields
.field public static b:Lcom/daaw/avee/comp/f/c;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/daaw/avee/comp/Common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/daaw/avee/comp/f/c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/f/c;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/daaw/avee/comp/f/c;->c:Z

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/daaw/avee/comp/f/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/daaw/avee/comp/f/c;->e:Lcom/daaw/avee/comp/Common/d;

    return-void
.end method
