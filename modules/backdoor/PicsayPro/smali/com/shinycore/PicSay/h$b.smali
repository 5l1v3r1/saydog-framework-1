.class Lcom/shinycore/PicSay/h$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSay/h;


# direct methods
.method private constructor <init>(Lcom/shinycore/PicSay/h;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/h$b;->a:Lcom/shinycore/PicSay/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/shinycore/PicSay/h;Lcom/shinycore/PicSay/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSay/h$b;-><init>(Lcom/shinycore/PicSay/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.monotype.android.font."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.shinycore."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-boolean v3, v0, Lcom/shinycore/PicSay/c$a;->e:Z

    :cond_5
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iput-boolean v3, v0, Lcom/shinycore/PicSay/h;->i:Z

    goto :goto_1
.end method
