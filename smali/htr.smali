.class final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private a:Lias;

.field private b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;


# direct methods
.method public constructor <init>(Lias;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Lias;

    iput-object p2, p0, Lhtr;->b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhtr;->b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iget-object v1, p0, Lhtr;->a:Lias;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->createAllSmiles(Lias;Z)Liav;

    move-result-object v0

    iget-object v1, p0, Lhtr;->b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->getBestInputBitmapTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
