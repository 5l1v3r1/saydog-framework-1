.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;
.super Ljava/lang/Object;
.source "ContainerFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/daaw/avee/comp/playback/c/c;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    .line 721
    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;-><init>(ZLjava/lang/String;JLjava/lang/String;JLcom/daaw/avee/comp/playback/c/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;JLcom/daaw/avee/comp/playback/c/c;)V
    .locals 1

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 712
    iput v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a:I

    .line 725
    iput-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->c:Z

    .line 726
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->d:Ljava/lang/String;

    .line 727
    iput-wide p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->e:J

    .line 728
    iput-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f:Ljava/lang/String;

    .line 729
    iput-wide p6, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->g:J

    .line 731
    iput-object p8, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->b:Lcom/daaw/avee/comp/playback/c/c;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;I)I
    .locals 0

    .line 711
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a:I

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)I
    .locals 0

    .line 711
    iget p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)I
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 770
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 735
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 751
    iget-wide v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->e:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 711
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 759
    iget-wide v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->g:J

    return-wide v0
.end method

.method public f()Lcom/daaw/avee/comp/playback/c/c;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->b:Lcom/daaw/avee/comp/playback/c/c;

    return-object v0
.end method
