.class Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;
.super Ljava/lang/Object;
.source "SortDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Common/d;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/c/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/c;Lcom/daaw/avee/comp/Common/d;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/c;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;->a:Lcom/daaw/avee/comp/Common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/c;

    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/c$2;->a:Lcom/daaw/avee/comp/Common/d;

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c/c;ILcom/daaw/avee/comp/Common/d;)V

    return-void
.end method
