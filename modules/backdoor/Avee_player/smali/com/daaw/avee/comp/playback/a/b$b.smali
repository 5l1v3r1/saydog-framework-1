.class public Lcom/daaw/avee/comp/playback/a/b$b;
.super Ljava/lang/Object;
.source "ExoMediaPlayerCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/c<",
            "Landroid/app/Activity;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/playback/a/b$b;->a:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/daaw/avee/Common/a/c;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/c;-><init>()V

    new-instance v1, Lcom/daaw/avee/comp/playback/a/b$b$1;

    invoke-direct {v1}, Lcom/daaw/avee/comp/playback/a/b$b$1;-><init>()V

    sget-object v2, Lcom/daaw/avee/comp/playback/a/b$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/c;->a(Lcom/daaw/avee/Common/a/c$a;Ljava/util/List;)Lcom/daaw/avee/Common/a/c;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/playback/a/b$b;->b:Lcom/daaw/avee/Common/a/c;

    return-void
.end method
