.class public final Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;
.super Ll/c/o0/c;
.source "org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v1, v0}, Ll/c/o0/c;-><init>(IZ)V

    const-string v0, "SubtitlesAdjustmentsRealm"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    const-string v0, "text"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    const-string v0, "blur"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    const-string v0, "fontType"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    const-string v0, "fontSize"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    const-string v0, "fontColor"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    const-string v0, "outline"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    const-string v0, "position"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    const-string v0, "canvasSize"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    const-string v0, "previewWidth"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Ll/c/o0/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    .line 13
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ll/c/o0/c;Ll/c/o0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 2
    check-cast p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;

    .line 3
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->f:J

    .line 4
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->g:J

    .line 5
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->h:J

    .line 6
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->i:J

    .line 7
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->j:J

    .line 8
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->k:J

    .line 9
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->l:J

    .line 10
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->m:J

    .line 11
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->n:J

    .line 12
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->o:J

    .line 13
    iget-wide v0, p1, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/org_tezza_data_gallery_datasource_SubtitlesAdjustmentsRealmRealmProxy$a;->e:J

    return-void
.end method
