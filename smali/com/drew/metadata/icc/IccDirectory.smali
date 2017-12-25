.class public Lcom/drew/metadata/icc/IccDirectory;
.super Lcom/drew/metadata/Directory;


# static fields
.field public static final TAG_ICC_APPLE_MULTI_LANGUAGE_PROFILE_NAME:I = 0x6473636d

.field public static final TAG_ICC_CMM_FLAGS:I = 0x2c

.field public static final TAG_ICC_CMM_TYPE:I = 0x4

.field public static final TAG_ICC_COLOR_SPACE:I = 0x10

.field public static final TAG_ICC_DEVICE_ATTR:I = 0x38

.field public static final TAG_ICC_DEVICE_MAKE:I = 0x30

.field public static final TAG_ICC_DEVICE_MODEL:I = 0x34

.field public static final TAG_ICC_PLATFORM:I = 0x28

.field public static final TAG_ICC_PROFILE_BYTES:I = -0x1

.field public static final TAG_ICC_PROFILE_BYTE_COUNT:I = 0x0

.field public static final TAG_ICC_PROFILE_CLASS:I = 0xc

.field public static final TAG_ICC_PROFILE_CONNECTION_SPACE:I = 0x14

.field public static final TAG_ICC_PROFILE_CREATOR:I = 0x50

.field public static final TAG_ICC_PROFILE_DATETIME:I = 0x18

.field public static final TAG_ICC_PROFILE_VERSION:I = 0x8

.field public static final TAG_ICC_RENDERING_INTENT:I = 0x40

.field public static final TAG_ICC_SIGNATURE:I = 0x24

.field public static final TAG_ICC_TAG_A2B0:I = 0x41324230

.field public static final TAG_ICC_TAG_A2B1:I = 0x41324231

.field public static final TAG_ICC_TAG_A2B2:I = 0x41324232

.field public static final TAG_ICC_TAG_B2A0:I = 0x42324130

.field public static final TAG_ICC_TAG_B2A1:I = 0x42324131

.field public static final TAG_ICC_TAG_B2A2:I = 0x42324132

.field public static final TAG_ICC_TAG_COUNT:I = 0x80

.field public static final TAG_ICC_TAG_bTRC:I = 0x62545243

.field public static final TAG_ICC_TAG_bXYZ:I = 0x6258595a

.field public static final TAG_ICC_TAG_bfd:I = 0x62666420

.field public static final TAG_ICC_TAG_bkpt:I = 0x626b7074

.field public static final TAG_ICC_TAG_calt:I = 0x63616c74

.field public static final TAG_ICC_TAG_chad:I = 0x63686164

.field public static final TAG_ICC_TAG_chrm:I = 0x6368726d

.field public static final TAG_ICC_TAG_cprt:I = 0x63707274

.field public static final TAG_ICC_TAG_crdi:I = 0x63726469

.field public static final TAG_ICC_TAG_desc:I = 0x64657363

.field public static final TAG_ICC_TAG_devs:I = 0x64657673

.field public static final TAG_ICC_TAG_dmdd:I = 0x646d6464

.field public static final TAG_ICC_TAG_dmnd:I = 0x646d6e64

.field public static final TAG_ICC_TAG_gTRC:I = 0x67545243

.field public static final TAG_ICC_TAG_gXYZ:I = 0x6758595a

.field public static final TAG_ICC_TAG_gamt:I = 0x67616d74

.field public static final TAG_ICC_TAG_kTRC:I = 0x6b545243

.field public static final TAG_ICC_TAG_lumi:I = 0x6c756d69

.field public static final TAG_ICC_TAG_meas:I = 0x6d656173

.field public static final TAG_ICC_TAG_ncl2:I = 0x6e636c32

.field public static final TAG_ICC_TAG_ncol:I = 0x6e636f6c

.field public static final TAG_ICC_TAG_pre0:I = 0x70726530

.field public static final TAG_ICC_TAG_pre1:I = 0x70726531

.field public static final TAG_ICC_TAG_pre2:I = 0x70726532

.field public static final TAG_ICC_TAG_ps2i:I = 0x70733269

.field public static final TAG_ICC_TAG_ps2s:I = 0x70733273

.field public static final TAG_ICC_TAG_psd0:I = 0x70736430

.field public static final TAG_ICC_TAG_psd1:I = 0x70736431

.field public static final TAG_ICC_TAG_psd2:I = 0x70736432

.field public static final TAG_ICC_TAG_psd3:I = 0x70736433

.field public static final TAG_ICC_TAG_pseq:I = 0x70736571

.field public static final TAG_ICC_TAG_rTRC:I = 0x72545243

.field public static final TAG_ICC_TAG_rXYZ:I = 0x7258595a

.field public static final TAG_ICC_TAG_resp:I = 0x72657370

.field public static final TAG_ICC_TAG_scrd:I = 0x73637264

.field public static final TAG_ICC_TAG_scrn:I = 0x7363726e

.field public static final TAG_ICC_TAG_targ:I = 0x74617267

.field public static final TAG_ICC_TAG_tech:I = 0x74656368

.field public static final TAG_ICC_TAG_view:I = 0x76696577

.field public static final TAG_ICC_TAG_vued:I = 0x76756564

.field public static final TAG_ICC_TAG_wtpt:I = 0x77747074

.field public static final TAG_ICC_XYZ_VALUES:I = 0x44

.field protected static final _tagNameMap:Ljava/util/HashMap;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Bytes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Size"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CMM Type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Version"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Class"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Color space"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Connection Space"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Date/Time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Signature"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Primary Platform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CMM Flags"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Device manufacturer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Device model"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Device attributes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Rendering Intent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "XYZ values"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Creator"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Tag Count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x41324230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AToB 0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x41324231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AToB 1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x41324232

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AToB 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6258595a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Blue Colorant"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x62545243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Blue TRC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x42324130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "BToA 0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x42324131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "BToA 1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x42324132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "BToA 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x63616c74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Calibration Date/Time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x74617267

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Char Target"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x63686164

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Chromatic Adaptation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6368726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Chromaticity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x63707274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Copyright"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x63726469

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CrdInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x646d6e64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Device Mfg Description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x646d6464

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Device Model Description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x64657673

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Device Settings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x67616d74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Gamut"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6b545243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Gray TRC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6758595a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Green Colorant"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x67545243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Green TRC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6c756d69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Luminance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6d656173

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Measurement"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x626b7074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Media Black Point"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x77747074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Media White Point"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6e636f6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Named Color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6e636c32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Named Color 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x72657370

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Output Response"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70726530    # 3.000708E29f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Preview 0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70726531    # 3.0007082E29f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Preview 1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70726532    # 3.0007084E29f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Preview 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x64657363

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70736571

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Profile Sequence Description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70736430

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ps2 CRD 0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70736431

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ps2 CRD 1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70736432

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ps2 CRD 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70736433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ps2 CRD 3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70733273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ps2 CSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x70733269

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ps2 Rendering Intent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x7258595a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Red Colorant"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x72545243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Red TRC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x73637264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Screening Desc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x7363726e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Screening"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x74656368

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Technology"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x62666420

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ucrbg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x76756564

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Viewing Conditions Description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x76696577

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Viewing Conditions"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    const v1, 0x6473636d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Apple Multi-language Profile Name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    new-instance v0, Lcom/drew/metadata/icc/IccDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/icc/IccDescriptor;-><init>(Lcom/drew/metadata/icc/IccDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/icc/IccDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "ICC Profile"

    return-object v0
.end method

.method public getProfileBytes()[B
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/drew/metadata/icc/IccDirectory;->getByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/metadata/icc/IccDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
