.class Lcom/daaw/avee/comp/LibraryQueueUI/c/d$2;
.super Ljava/lang/Object;
.source "ViewSettingsDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/c/d;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Common/d;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/c/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/d;Lcom/daaw/avee/comp/Common/d;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/d;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$2;->a:Lcom/daaw/avee/comp/Common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/d;

    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/d$2;->a:Lcom/daaw/avee/comp/Common/d;

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/d;ILcom/daaw/avee/comp/Common/d;)V

    return-void
.end method
