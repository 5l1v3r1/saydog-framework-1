.class public Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "PrCheckBoxPreference.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/r<",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/daaw/avee/Common/a/i;


# instance fields
.field b:[Ljava/lang/Integer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/daaw/avee/Common/a/r;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/r;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->a:Lcom/daaw/avee/Common/a/r;

    .line 33
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->d:Lcom/daaw/avee/Common/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c:Ljava/util/List;

    .line 58
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 37
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->d:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/a/i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 64
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->d:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference$1;-><init>(Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;)V

    iget-object v2, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 71
    invoke-direct {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 104
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 105
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->a:Lcom/daaw/avee/Common/a/r;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, p0, v4, v5}, Lcom/daaw/avee/Common/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->b:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Common/PrControls/PrCheckBoxPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
