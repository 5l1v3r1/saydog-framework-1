.class final synthetic Lcom/daaw/avee/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


# static fields
.field static final a:Lcom/daaw/avee/Common/a/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/daaw/avee/a/r;

    invoke-direct {v0}, Lcom/daaw/avee/a/r;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/r;->a:Lcom/daaw/avee/Common/a/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/comp/Common/d;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/a/q;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/c/d$a;

    move-result-object p1

    return-object p1
.end method
