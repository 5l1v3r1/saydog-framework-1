.class public final Lcom/shinycore/PicSayUI/Legacy/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Legacy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/e$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Legacy/e$a;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/shinycore/PicSayUI/Legacy/e$a;->e:Landroid/content/Intent;

    return-void
.end method
