.class final synthetic Lcom/daaw/avee/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


# static fields
.field static final a:Lcom/daaw/avee/Common/a/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/daaw/avee/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/k;->a:Lcom/daaw/avee/Common/a/p$a;

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

    invoke-static {p1}, Lcom/daaw/avee/a/i;->a(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
