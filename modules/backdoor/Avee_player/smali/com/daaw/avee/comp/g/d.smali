.class public Lcom/daaw/avee/comp/g/d;
.super Ljava/lang/Object;
.source "IceCastDirectory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Ljava/util/List<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Lcom/daaw/avee/comp/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/g/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/daaw/avee/Common/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/g/g$a;Lcom/daaw/avee/Common/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/g/g$a<",
            "TT;>;",
            "Lcom/daaw/avee/Common/b/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/daaw/avee/comp/g/g;

    invoke-direct {v0, p3, p4}, Lcom/daaw/avee/comp/g/g;-><init>(Lcom/daaw/avee/comp/g/g$a;Lcom/daaw/avee/Common/b/a;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/g/d;->c:Lcom/daaw/avee/comp/g/g;

    .line 58
    iput-object p4, p0, Lcom/daaw/avee/comp/g/d;->d:Lcom/daaw/avee/Common/b/a;

    .line 59
    iput-object p1, p0, Lcom/daaw/avee/comp/g/d;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/daaw/avee/comp/g/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/Common/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/am<",
            "Lcom/daaw/avee/Common/ae<",
            "TV;",
            "Lcom/daaw/avee/Common/z;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/daaw/avee/comp/g/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daaw/avee/comp/g/d;->b:Ljava/lang/String;

    new-instance v2, Lcom/daaw/avee/comp/g/d$1;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/g/d$1;-><init>(Lcom/daaw/avee/comp/g/d;)V

    const/16 v3, 0x2d0

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/Common/b/c;I)Lcom/daaw/avee/Common/am;

    move-result-object v0

    return-object v0
.end method
