.class public final synthetic Lk/e/a/a/z0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lk/e/a/a/z0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/a/a/z0/b;

    invoke-direct {v0}, Lk/e/a/a/z0/b;-><init>()V

    sput-object v0, Lk/e/a/a/z0/b;->b:Lk/e/a/a/z0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk/e/a/a/z0/t$b;

    check-cast p2, Lk/e/a/a/z0/t$b;

    invoke-static {p1, p2}, Lk/e/a/a/z0/t;->a(Lk/e/a/a/z0/t$b;Lk/e/a/a/z0/t$b;)I

    move-result p1

    return p1
.end method
