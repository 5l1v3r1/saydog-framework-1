.class Lcom/daaw/avee/comp/s/g$8$1;
.super Ljava/lang/Object;
.source "VisExportDialog.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/s/g$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/s/g$8;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/s/g$8;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$8$1;->a:Lcom/daaw/avee/comp/s/g$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g$8$1;->a:Lcom/daaw/avee/comp/s/g$8;

    iget-object p1, p1, Lcom/daaw/avee/comp/s/g$8;->a:Lcom/daaw/avee/comp/s/g;

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p3, p2

    mul-int/lit16 p3, p3, 0x3e8

    invoke-static {p1, p3}, Lcom/daaw/avee/comp/s/g;->b(Lcom/daaw/avee/comp/s/g;I)V

    return-void
.end method
