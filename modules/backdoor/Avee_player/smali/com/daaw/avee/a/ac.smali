.class final synthetic Lcom/daaw/avee/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/a/g$a;


# static fields
.field static final a:Lcom/daaw/avee/Common/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/daaw/avee/a/ac;

    invoke-direct {v0}, Lcom/daaw/avee/a/ac;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/ac;->a:Lcom/daaw/avee/Common/a/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/daaw/avee/a/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
