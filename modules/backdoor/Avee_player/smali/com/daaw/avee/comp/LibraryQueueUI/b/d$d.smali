.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;
.super Ljava/lang/Object;
.source "ItemActionsSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/daaw/avee/comp/playback/c/c;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/c/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;->a:Lcom/daaw/avee/comp/playback/c/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/comp/playback/c/c;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;->a:Lcom/daaw/avee/comp/playback/c/c;

    return-object v0
.end method
