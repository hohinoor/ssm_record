package com.entity;

public class Water {
    private Integer id;

    private String ordinarywaterfront;

    private String frozenwaterfront;

    private Float moldtemperaturefront;

    private String ordinarywaterbehind;

    private String frozenwaterbehind;

    private Float moldtemperaturebehind;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getOrdinarywaterfront() {
        return ordinarywaterfront;
    }

    public void setOrdinarywaterfront(String ordinarywaterfront) {
        this.ordinarywaterfront = ordinarywaterfront;
    }

    public String getFrozenwaterfront() {
        return frozenwaterfront;
    }

    public void setFrozenwaterfront(String frozenwaterfront) {
        this.frozenwaterfront = frozenwaterfront;
    }

    public Float getMoldtemperaturefront() {
        return moldtemperaturefront;
    }

    public void setMoldtemperaturefront(Float moldtemperaturefront) {
        this.moldtemperaturefront = moldtemperaturefront;
    }

    public String getOrdinarywaterbehind() {
        return ordinarywaterbehind;
    }

    public void setOrdinarywaterbehind(String ordinarywaterbehind) {
        this.ordinarywaterbehind = ordinarywaterbehind;
    }

    public String getFrozenwaterbehind() {
        return frozenwaterbehind;
    }

    public void setFrozenwaterbehind(String frozenwaterbehind) {
        this.frozenwaterbehind = frozenwaterbehind;
    }

    public Float getMoldtemperaturebehind() {
        return moldtemperaturebehind;
    }

    public void setMoldtemperaturebehind(Float moldtemperaturebehind) {
        this.moldtemperaturebehind = moldtemperaturebehind;
    }
}