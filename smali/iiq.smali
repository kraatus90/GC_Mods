.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Liix;


# direct methods
.method public constructor <init>(Liix;)V
    .locals 0

    iput-object p1, p0, Liiq;->a:Liix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    const-class v0, Libn;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    new-instance v1, Lijb;

    invoke-direct {v1, v0}, Lijb;-><init>(Libn;)V

    iget-object v2, p0, Liiq;->a:Liix;

    const-string v3, "selected_frames.csv"

    invoke-virtual {v2, v3, v1}, Liix;->a(Ljava/lang/String;Liiz;)V

    return-object v0
.end method
