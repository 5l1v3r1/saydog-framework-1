.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;
.super Ljava/lang/Object;
.source "CompositeContainer.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;

.field private b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field private c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

.field private d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

.field private e:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

.field private f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

.field private g:Lcom/daaw/avee/Common/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;


# direct methods
.method public constructor <init>([Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    .line 30
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    .line 36
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    .line 37
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->g:Lcom/daaw/avee/Common/n;

    .line 38
    iput p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->h:I

    .line 39
    iput-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->i:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;

    .line 41
    array-length p2, p1

    new-array p2, p2, [Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    array-length p4, p4

    if-ge p3, p4, :cond_0

    .line 43
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)V

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->e:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->e:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

    array-length p1, p1

    if-ge p2, p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->e:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

    invoke-direct {p3, p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;I)V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 4

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%05d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->k()V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    return-object p0
.end method

.method private j()V
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 63
    iget v8, v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->a:I

    add-int/2addr v3, v8

    .line 64
    iget v8, v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->b:I

    add-int/2addr v4, v8

    .line 65
    iget-boolean v8, v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->c:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    .line 67
    :cond_1
    iget-boolean v7, v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->d:Z

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;->a(IIZZ)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 79
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/Common/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->g:Lcom/daaw/avee/Common/n;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->i:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;

    invoke-interface {v0, p1, p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;->a(Landroid/content/Context;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 2

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    .line 123
    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid prefix value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid relativeAddressItem <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    invoke-interface {v3, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Lcom/daaw/avee/b;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;

    const/4 p1, 0x0

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Ljava/lang/ref/WeakReference;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/content/Context;)Z
    .locals 0

    .line 138
    invoke-static {}, Ljunit/framework/Assert;->fail()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/daaw/avee/comp/Common/d;)Z
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 145
    invoke-interface {v4, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Lcom/daaw/avee/comp/Common/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->h:I

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 165
    invoke-interface {v3, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    const/4 p1, 0x0

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->e:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b(Ljava/lang/ref/WeakReference;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 239
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 240
    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b(Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()I
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 202
    invoke-interface {v4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/daaw/avee/Common/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b:[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->i()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    return-object v0
.end method
